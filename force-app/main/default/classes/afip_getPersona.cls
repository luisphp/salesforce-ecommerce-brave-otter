//Generated by wsdl2apex

public class afip_getPersona {
    public class datosGenerales {
        public String apellido;
        public afip_getPersona.caracterizacion[] caracterizacion;
        public afip_getPersona.dependencia dependencia;
        public afip_getPersona.domicilio domicilioFiscal;
        public String estadoClave;
        public DateTime fechaContratoSocial;
        public DateTime fechaFallecimiento;
        public Long idPersona;
        public Integer mesCierre;
        public String nombre;
        public String razonSocial;
        public String tipoClave;
        public String tipoPersona;
        private String[] apellido_type_info = new String[]{'apellido','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] caracterizacion_type_info = new String[]{'caracterizacion','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] dependencia_type_info = new String[]{'dependencia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] domicilioFiscal_type_info = new String[]{'domicilioFiscal','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] estadoClave_type_info = new String[]{'estadoClave','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] fechaContratoSocial_type_info = new String[]{'fechaContratoSocial','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] fechaFallecimiento_type_info = new String[]{'fechaFallecimiento','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idPersona_type_info = new String[]{'idPersona','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] mesCierre_type_info = new String[]{'mesCierre','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] nombre_type_info = new String[]{'nombre','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] razonSocial_type_info = new String[]{'razonSocial','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoClave_type_info = new String[]{'tipoClave','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoPersona_type_info = new String[]{'tipoPersona','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'apellido','caracterizacion','dependencia','domicilioFiscal','estadoClave','fechaContratoSocial','fechaFallecimiento','idPersona','mesCierre','nombre','razonSocial','tipoClave','tipoPersona'};
    }
    public class errorMonotributo {
        public String[] error;
        public String mensaje;
        private String[] error_type_info = new String[]{'error','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] mensaje_type_info = new String[]{'mensaje','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'error','mensaje'};
    }
    public class relacion {
        public String apellidoPersonaAsociada;
        public DateTime ffRelacion;
        public DateTime ffVencimiento;
        public Long idPersonaAsociada;
        public String nombrePersonaAsociada;
        public String razonSocialPersonaAsociada;
        public String tipoComponente;
        private String[] apellidoPersonaAsociada_type_info = new String[]{'apellidoPersonaAsociada','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] ffRelacion_type_info = new String[]{'ffRelacion','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] ffVencimiento_type_info = new String[]{'ffVencimiento','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idPersonaAsociada_type_info = new String[]{'idPersonaAsociada','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] nombrePersonaAsociada_type_info = new String[]{'nombrePersonaAsociada','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] razonSocialPersonaAsociada_type_info = new String[]{'razonSocialPersonaAsociada','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoComponente_type_info = new String[]{'tipoComponente','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'apellidoPersonaAsociada','ffRelacion','ffVencimiento','idPersonaAsociada','nombrePersonaAsociada','razonSocialPersonaAsociada','tipoComponente'};
    }
    public class metadata {
        public DateTime fechaHora;
        public String servidor;
        private String[] fechaHora_type_info = new String[]{'fechaHora','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] servidor_type_info = new String[]{'servidor','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'fechaHora','servidor'};
    }
    public class persona {
        public afip_getPersona.datosGenerales datosGenerales;
        public afip_getPersona.datosMonotributo datosMonotributo;
        public afip_getPersona.datosRegimenGeneral datosRegimenGeneral;
        public afip_getPersona.errorConstancia errorConstancia;
        public afip_getPersona.errorMonotributo errorMonotributo;
        public afip_getPersona.errorRegimenGeneral errorRegimenGeneral;
        private String[] datosGenerales_type_info = new String[]{'datosGenerales','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] datosMonotributo_type_info = new String[]{'datosMonotributo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] datosRegimenGeneral_type_info = new String[]{'datosRegimenGeneral','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorConstancia_type_info = new String[]{'errorConstancia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorMonotributo_type_info = new String[]{'errorMonotributo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorRegimenGeneral_type_info = new String[]{'errorRegimenGeneral','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'datosGenerales','datosMonotributo','datosRegimenGeneral','errorConstancia','errorMonotributo','errorRegimenGeneral'};
    }
    public class personaReturn {
        public afip_getPersona.datosGenerales datosGenerales;
        public afip_getPersona.datosMonotributo datosMonotributo;
        public afip_getPersona.datosRegimenGeneral datosRegimenGeneral;
        public afip_getPersona.errorConstancia errorConstancia;
        public afip_getPersona.errorMonotributo errorMonotributo;
        public afip_getPersona.errorRegimenGeneral errorRegimenGeneral;
        public afip_getPersona.metadata metadata;
        private String[] datosGenerales_type_info = new String[]{'datosGenerales','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] datosMonotributo_type_info = new String[]{'datosMonotributo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] datosRegimenGeneral_type_info = new String[]{'datosRegimenGeneral','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorConstancia_type_info = new String[]{'errorConstancia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorMonotributo_type_info = new String[]{'errorMonotributo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] errorRegimenGeneral_type_info = new String[]{'errorRegimenGeneral','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] metadata_type_info = new String[]{'metadata','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'datosGenerales','datosMonotributo','datosRegimenGeneral','errorConstancia','errorMonotributo','errorRegimenGeneral','metadata'};
    }
    public class caracterizacion {
        public String descripcionCaracterizacion;
        public Integer idCaracterizacion;
        public Integer periodo;
        private String[] descripcionCaracterizacion_type_info = new String[]{'descripcionCaracterizacion','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idCaracterizacion_type_info = new String[]{'idCaracterizacion','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] periodo_type_info = new String[]{'periodo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'descripcionCaracterizacion','idCaracterizacion','periodo'};
    }
    public class categoria {
        public String descripcionCategoria;
        public Integer idCategoria;
        public Integer idImpuesto;
        public Integer periodo;
        private String[] descripcionCategoria_type_info = new String[]{'descripcionCategoria','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idCategoria_type_info = new String[]{'idCategoria','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idImpuesto_type_info = new String[]{'idImpuesto','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] periodo_type_info = new String[]{'periodo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'descripcionCategoria','idCategoria','idImpuesto','periodo'};
    }
    public class dummyResponse {
        public afip_getPersona.dummyReturn return_x;
        private String[] return_x_type_info = new String[]{'return','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'return_x'};
    }
    public class errorConstancia {
        public String apellido;
        public String[] error;
        public Long idPersona;
        public String nombre;
        private String[] apellido_type_info = new String[]{'apellido','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] error_type_info = new String[]{'error','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] idPersona_type_info = new String[]{'idPersona','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] nombre_type_info = new String[]{'nombre','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'apellido','error','idPersona','nombre'};
    }
    public class getPersonaResponse {
        public afip_getPersona.personaReturn personaReturn;
        private String[] personaReturn_type_info = new String[]{'personaReturn','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'personaReturn'};
    }
    public class getPersona {
        public String token;
        public String sign;
        public Long cuitRepresentada;
        public Long idPersona;
        private String[] token_type_info = new String[]{'token','http://a5.soap.ws.server.puc.sr/',null,'1','1','false'};
        private String[] sign_type_info = new String[]{'sign','http://a5.soap.ws.server.puc.sr/',null,'1','1','false'};
        private String[] cuitRepresentada_type_info = new String[]{'cuitRepresentada','http://a5.soap.ws.server.puc.sr/',null,'1','1','false'};
        private String[] idPersona_type_info = new String[]{'idPersona','http://a5.soap.ws.server.puc.sr/',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'token','sign','cuitRepresentada','idPersona'};
    }
    public class datosMonotributo {
        public afip_getPersona.actividad[] actividad;
        public afip_getPersona.actividad actividadMonotributista;
        public afip_getPersona.categoria categoriaMonotributo;
        public afip_getPersona.relacion[] componenteDeSociedad;
        public afip_getPersona.impuesto[] impuesto;
        private String[] actividad_type_info = new String[]{'actividad','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] actividadMonotributista_type_info = new String[]{'actividadMonotributista','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] categoriaMonotributo_type_info = new String[]{'categoriaMonotributo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] componenteDeSociedad_type_info = new String[]{'componenteDeSociedad','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] impuesto_type_info = new String[]{'impuesto','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'actividad','actividadMonotributista','categoriaMonotributo','componenteDeSociedad','impuesto'};
    }
    public class errorRegimenGeneral {
        public String[] error;
        public String mensaje;
        private String[] error_type_info = new String[]{'error','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] mensaje_type_info = new String[]{'mensaje','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'error','mensaje'};
    }
    public class dependencia {
        public String codPostal;
        public String descripcionDependencia;
        public String descripcionProvincia;
        public String direccion;
        public Integer idDependencia;
        public Integer idProvincia;
        public String localidad;
        private String[] codPostal_type_info = new String[]{'codPostal','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] descripcionDependencia_type_info = new String[]{'descripcionDependencia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] descripcionProvincia_type_info = new String[]{'descripcionProvincia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] direccion_type_info = new String[]{'direccion','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idDependencia_type_info = new String[]{'idDependencia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idProvincia_type_info = new String[]{'idProvincia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] localidad_type_info = new String[]{'localidad','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'codPostal','descripcionDependencia','descripcionProvincia','direccion','idDependencia','idProvincia','localidad'};
    }
    public class actividad {
        public String descripcionActividad;
        public Long idActividad;
        public Integer nomenclador;
        public Integer orden;
        public Integer periodo;
        private String[] descripcionActividad_type_info = new String[]{'descripcionActividad','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idActividad_type_info = new String[]{'idActividad','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] nomenclador_type_info = new String[]{'nomenclador','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] orden_type_info = new String[]{'orden','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] periodo_type_info = new String[]{'periodo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'descripcionActividad','idActividad','nomenclador','orden','periodo'};
    }
    public class dummy {
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class domicilio {
        public String codPostal;
        public String datoAdicional;
        public String descripcionProvincia;
        public String direccion;
        public Integer idProvincia;
        public String localidad;
        public String tipoDatoAdicional;
        public String tipoDomicilio;
        private String[] codPostal_type_info = new String[]{'codPostal','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] datoAdicional_type_info = new String[]{'datoAdicional','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] descripcionProvincia_type_info = new String[]{'descripcionProvincia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] direccion_type_info = new String[]{'direccion','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idProvincia_type_info = new String[]{'idProvincia','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] localidad_type_info = new String[]{'localidad','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoDatoAdicional_type_info = new String[]{'tipoDatoAdicional','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoDomicilio_type_info = new String[]{'tipoDomicilio','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'codPostal','datoAdicional','descripcionProvincia','direccion','idProvincia','localidad','tipoDatoAdicional','tipoDomicilio'};
    }
    public class impuesto {
        public String descripcionImpuesto;
        public Integer idImpuesto;
        public Integer periodo;
        private String[] descripcionImpuesto_type_info = new String[]{'descripcionImpuesto','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idImpuesto_type_info = new String[]{'idImpuesto','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] periodo_type_info = new String[]{'periodo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'descripcionImpuesto','idImpuesto','periodo'};
    }
    public class dummyReturn {
        public String appserver;
        public String authserver;
        public String dbserver;
        private String[] appserver_type_info = new String[]{'appserver','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] authserver_type_info = new String[]{'authserver','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] dbserver_type_info = new String[]{'dbserver','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'appserver','authserver','dbserver'};
    }
    public class datosRegimenGeneral {
        public afip_getPersona.actividad[] actividad;
        public afip_getPersona.categoria categoriaAutonomo;
        public afip_getPersona.impuesto[] impuesto;
        public afip_getPersona.regimen[] regimen;
        private String[] actividad_type_info = new String[]{'actividad','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] categoriaAutonomo_type_info = new String[]{'categoriaAutonomo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] impuesto_type_info = new String[]{'impuesto','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] regimen_type_info = new String[]{'regimen','http://a5.soap.ws.server.puc.sr/',null,'0','-1','true'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'actividad','categoriaAutonomo','impuesto','regimen'};
    }
    public class regimen {
        public String descripcionRegimen;
        public Integer idImpuesto;
        public Integer idRegimen;
        public Integer periodo;
        public String tipoRegimen;
        private String[] descripcionRegimen_type_info = new String[]{'descripcionRegimen','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idImpuesto_type_info = new String[]{'idImpuesto','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] idRegimen_type_info = new String[]{'idRegimen','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] periodo_type_info = new String[]{'periodo','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] tipoRegimen_type_info = new String[]{'tipoRegimen','http://a5.soap.ws.server.puc.sr/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/','false','false'};
        private String[] field_order_type_info = new String[]{'descripcionRegimen','idImpuesto','idRegimen','periodo','tipoRegimen'};
    }
    public class PersonaServiceA5Port {
        public String endpoint_x = 'https://awshomo.afip.gov.ar/sr-padron/webservices/personaServiceA5';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://a5.soap.ws.server.puc.sr/', 'afip_getPersona'};
        public afip_getPersona.personaReturn getPersona(String token,String sign,Long cuitRepresentada,Long idPersona) {
            afip_getPersona.getPersona request_x = new afip_getPersona.getPersona();
            request_x.token = token;
            request_x.sign = sign;
            request_x.cuitRepresentada = cuitRepresentada;
            request_x.idPersona = idPersona;
            afip_getPersona.getPersonaResponse response_x;
            Map<String, afip_getPersona.getPersonaResponse> response_map_x = new Map<String, afip_getPersona.getPersonaResponse>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://a5.soap.ws.server.puc.sr/',
              'getPersona',
              'http://a5.soap.ws.server.puc.sr/',
              'getPersonaResponse',
              'afip_getPersona.getPersonaResponse'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.personaReturn;
        }
        public afip_getPersona.dummyReturn dummy() {
            afip_getPersona.dummy request_x = new afip_getPersona.dummy();
            afip_getPersona.dummyResponse response_x;
            Map<String, afip_getPersona.dummyResponse> response_map_x = new Map<String, afip_getPersona.dummyResponse>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://a5.soap.ws.server.puc.sr/',
              'dummy',
              'http://a5.soap.ws.server.puc.sr/',
              'dummyResponse',
              'afip_getPersona.dummyResponse'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.return_x;
        }
    }
}