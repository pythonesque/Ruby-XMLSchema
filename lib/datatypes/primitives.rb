require 'rexml/document'

module RubyXMLSchema
  
  # http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/datatypes.html
  module Datatypes
    
    class AnyType
      
    end
    
    class AnySimpleType < AnyType
      
      
    end
    
    # 3.2.1
    class String < AnySimpleType
      
      def token
        /#{REXML::Text::VALID_CHAR}*/
      end
    end
    
    # 3.2.2
    class Boolean < AnySimpleType
      
      def token
        /0|1|true|false/
      end
    end
    
    # 3.2.3
    class Decimal < AnySimpleType
      
      def token
        /(\+|-)?([0-9]+(\.[0-9]*)?|\.[0-9]+)/
      end
    end
    
    # 3.2.4
    class Float < AnySimpleType
      
      
    end
    
    # 3.2.5
    class Double < AnySimpleType
      
      
    end
    
    # 3.2.6
    class Duration < AnySimpleType
      
      
    end
    
    # 3.2.7
    class DateTime < AnySimpleType
      
      
    end
    
    # 3.2.8
    class Time < AnySimpleType
      
      
    end
    
    # 3.2.9
    class Date < AnySimpleType
      
      
    end
    
    # 3.2.10
    class GYearMonth < AnySimpleType
      
      
    end
    
    # 3.2.11
    class GYear < AnySimpleType
      
      
    end
    
    # 3.2.12
    class GMonthDay < AnySimpleType
      
      
    end
    
    # 3.2.13
    class GDay < AnySimpleType
      
      
    end
    
    # 3.2.14
    class GMonth < AnySimpleType
      
      
    end
    
    # 3.2.15
    class HexBinary < AnySimpleType
      
      
    end
    
    # 3.2.16
    class Base64Binary < AnySimpleType
      
      
    end
    
    # 3.2.17
    class AnyURI < AnySimpleType
      
      
    end
    
    # 3.2.18
    class QName < AnySimpleType
      
      
    end
    
    # 3.2.19
    class NOTATION < AnySimpleType
      
      
    end
  end
end
