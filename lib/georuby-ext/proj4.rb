# class Proj4::Projection

#   @@wgs84 = nil
#   def self.wgs84
#     @@wgs84 ||= Proj4::Projection.new '+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs'
#   end

#   @@goggle = nil
#   def self.google
#     @@google ||= Proj4::Projection.new '+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0 +k=1.0 +units=m +nadgrids=@null +no_defs'
#   end

#   def self.for_srid(srid)
#     case srid
#     when 4326
#       wgs84
#     when 900913
#       google
#     else
#       begin
#         Proj4::Projection.new 'init=epsg:'+srid.to_s
#       rescue
#         raise "Unsupported srid: #{srid}"
#       end
#     end
#   end

# end
