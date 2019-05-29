﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using ResourcesApplication.Beans;
namespace ResourcesApplication.Validation
{
    public class TypeIdValidation : ValidationRule
    {
        public override ValidationResult Validate(object value, System.Globalization.CultureInfo cultureInfo)
        {
            try
            {
                var text = value as string;

                foreach (ResourceType type in Database.getInstance().Types)
                {
                    if (type.Id.Equals(text))
                    {
                        return new ValidationResult(false, "Id mora biti jedinstven");
                    }
                }

                return new ValidationResult(true, "");
            }
            catch
            {
                return new ValidationResult(false, "Desila se neočekivana greška.");
            }
        }
    }
}
