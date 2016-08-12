; Auto-generated. Do not edit!


(cl:in-package rovio-srv)


;//! \htmlinclude SrvResetToPose-request.msg.html

(cl:defclass <SrvResetToPose-request> (roslisp-msg-protocol:ros-message)
  ((T_IW
    :reader T_IW
    :initarg :T_IW
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass SrvResetToPose-request (<SrvResetToPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrvResetToPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrvResetToPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rovio-srv:<SrvResetToPose-request> is deprecated: use rovio-srv:SrvResetToPose-request instead.")))

(cl:ensure-generic-function 'T_IW-val :lambda-list '(m))
(cl:defmethod T_IW-val ((m <SrvResetToPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rovio-srv:T_IW-val is deprecated.  Use rovio-srv:T_IW instead.")
  (T_IW m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrvResetToPose-request>) ostream)
  "Serializes a message object of type '<SrvResetToPose-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'T_IW) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrvResetToPose-request>) istream)
  "Deserializes a message object of type '<SrvResetToPose-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'T_IW) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrvResetToPose-request>)))
  "Returns string type for a service object of type '<SrvResetToPose-request>"
  "rovio/SrvResetToPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose-request)))
  "Returns string type for a service object of type 'SrvResetToPose-request"
  "rovio/SrvResetToPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrvResetToPose-request>)))
  "Returns md5sum for a message object of type '<SrvResetToPose-request>"
  "471c1b3f5c4d577b4e846dda5a141162")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrvResetToPose-request)))
  "Returns md5sum for a message object of type 'SrvResetToPose-request"
  "471c1b3f5c4d577b4e846dda5a141162")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrvResetToPose-request>)))
  "Returns full string definition for message of type '<SrvResetToPose-request>"
  (cl:format cl:nil "~%~%geometry_msgs/Pose T_IW~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrvResetToPose-request)))
  "Returns full string definition for message of type 'SrvResetToPose-request"
  (cl:format cl:nil "~%~%geometry_msgs/Pose T_IW~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrvResetToPose-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'T_IW))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrvResetToPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SrvResetToPose-request
    (cl:cons ':T_IW (T_IW msg))
))
;//! \htmlinclude SrvResetToPose-response.msg.html

(cl:defclass <SrvResetToPose-response> (roslisp-msg-protocol:ros-message)
  ((nothing
    :reader nothing
    :initarg :nothing
    :type std_msgs-msg:Empty
    :initform (cl:make-instance 'std_msgs-msg:Empty)))
)

(cl:defclass SrvResetToPose-response (<SrvResetToPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrvResetToPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrvResetToPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rovio-srv:<SrvResetToPose-response> is deprecated: use rovio-srv:SrvResetToPose-response instead.")))

(cl:ensure-generic-function 'nothing-val :lambda-list '(m))
(cl:defmethod nothing-val ((m <SrvResetToPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rovio-srv:nothing-val is deprecated.  Use rovio-srv:nothing instead.")
  (nothing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrvResetToPose-response>) ostream)
  "Serializes a message object of type '<SrvResetToPose-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nothing) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrvResetToPose-response>) istream)
  "Deserializes a message object of type '<SrvResetToPose-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nothing) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrvResetToPose-response>)))
  "Returns string type for a service object of type '<SrvResetToPose-response>"
  "rovio/SrvResetToPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose-response)))
  "Returns string type for a service object of type 'SrvResetToPose-response"
  "rovio/SrvResetToPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrvResetToPose-response>)))
  "Returns md5sum for a message object of type '<SrvResetToPose-response>"
  "471c1b3f5c4d577b4e846dda5a141162")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrvResetToPose-response)))
  "Returns md5sum for a message object of type 'SrvResetToPose-response"
  "471c1b3f5c4d577b4e846dda5a141162")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrvResetToPose-response>)))
  "Returns full string definition for message of type '<SrvResetToPose-response>"
  (cl:format cl:nil "std_msgs/Empty nothing~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrvResetToPose-response)))
  "Returns full string definition for message of type 'SrvResetToPose-response"
  (cl:format cl:nil "std_msgs/Empty nothing~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrvResetToPose-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nothing))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrvResetToPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SrvResetToPose-response
    (cl:cons ':nothing (nothing msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SrvResetToPose)))
  'SrvResetToPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SrvResetToPose)))
  'SrvResetToPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose)))
  "Returns string type for a service object of type '<SrvResetToPose>"
  "rovio/SrvResetToPose")