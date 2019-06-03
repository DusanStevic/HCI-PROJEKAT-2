﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace ResourcesApplication.Beans
{
    [Serializable]
    public class Database : INotifyPropertyChanged
    {
        public SerializationService ser { get; set; }
        public DeserializationService der { get; set; }


        private ObservableCollection<Resource> resources;
        public ObservableCollection<Resource> Resources
        {
            get { return resources; }
            set
            {
                if (value != resources)
                {
                    resources = value;
                    OnPropertyChanged("Resources");
                }
            }
        }

        private ObservableCollection<Resource> allResources;
        public ObservableCollection<Resource> AllResources
        {
            get { return allResources; }
            set
            {
                if (value != allResources)
                {
                    allResources = value;
                    OnPropertyChanged("AllResources");
                }
            }
        }

        private ObservableCollection<ResourceType> types;
        public ObservableCollection<ResourceType> Types
        {
            get { return types; }
            set
            {
                if (value != types)
                {
                    types = value;
                    OnPropertyChanged("Types");
                }
            }
        }

        private ObservableCollection<ResourceTag> tags;


        public ObservableCollection<ResourceTag> Tags
        {
            get { return tags; }
            set
            {
                if (value != tags)
                {
                    tags = value;
                    OnPropertyChanged("Tags");
                }
            }
        }


        public Database()
        {
            ser = new SerializationService();
            der = new DeserializationService();
            resources = new ObservableCollection<Resource>();
            allResources = new ObservableCollection<Resource>();
            types = new ObservableCollection<ResourceType>();
            tags = new ObservableCollection<ResourceTag>();
        }


        public void SaveResources()
        {
            ser.serializeResource(resources);
            ser.serializeAllResources(allResources);
        }

        public void SaveTypes()
        {
            ser.serializeTypes(types);
        }

        public void SaveTags()
        {
            ser.serializeTags(tags);
        }

        public void AddResource(Resource resource)
        {
            resources.Add(resource);
            allResources.Add(resource);
            SaveResources();
        }

        public void AddType(ResourceType type)
        {
            types.Add(type);
            SaveTypes();
        }

        public void AddTag(ResourceTag tag)
        {
            tags.Add(tag);
            SaveTags();
        }

        public Resource GetResource(string id)
        {
            for (int i = 0; i < Resources.Count; i++)
            {
                if (Resources[i].Id.Equals(id))
                {
                    return Resources[i];
                }
            }
            return null;
        }

        public ResourceType GetType(string id)
        {
            for (int i = 0; i < Types.Count; i++)
            {
                if (Types[i].Id.Equals(id))
                {
                    return Types[i];
                }
            }
            return null;
        }

        public ResourceTag GetTag(string id)
        {
            for (int i = 0; i < Tags.Count; i++)
            {
                if (Tags[i].Id.Equals(id))
                {
                    return Tags[i];
                }
            }
            return null;
        }

        public void UpdateResource(string oldId, Resource resource)
        {
            for (int i = 0; i < Resources.Count; i++)
            {
                if (oldId.Equals(Resources[i].Id))
                {
                    Resources[i] = resource;
                    SaveResources();
                    break;
                }
            }
        }

        public void UpdateType(string oldId, ResourceType type)
        {
            for (int i = 0; i < Types.Count; i++)
            {
                if (oldId.Equals(Types[i].Id))
                {
                    Types[i] = type;
                    SaveTypes();
                    break;
                }
            }
        }

        public void UpdateTag(string oldId, ResourceTag tag)
        {
            for (int i = 0; i < Tags.Count; i++)
            {
                if (oldId.Equals(Tags[i].Id))
                {
                    Console.WriteLine("Uslo u updatee");
                    Tags[i] = tag;
                    SaveTags();
                    break;
                }
            }
        }

        public void DeleteResource(Resource resource)
        {
            for (int i = 0; i < Resources.Count; i++)
            {
                if (resource.Id.Equals(Resources[i].Id))
                {
                    Resources.RemoveAt(i);
                    SaveResources();
                    break;
                }
            }
        }

        public void DeleteType(ResourceType type)
        {
            for (int i = 0; i < Types.Count; i++)
            {
                if (type.Id.Equals(Types[i].Id))
                {
                    Types.RemoveAt(i);
                    SaveTypes();
                    break;
                }
            }
        }

        public void DeleteTag(ResourceTag tag)
        {
            for (int i = 0; i < Tags.Count; i++)
            {
                if (tag.Id.Equals(Tags[i].Id))
                {
                    Tags.RemoveAt(i);
                    SaveTags();
                    break;
                }
            }
        }



        public void loadData()
        {
            der.deserializeTags(this);
            der.deserializeTypes(this);
            der.deserializeResources(this);
            der.deserializeAllResources(this);
        }


        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string name)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(name));
            }
        }

    }
}
