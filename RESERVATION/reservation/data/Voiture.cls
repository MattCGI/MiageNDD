Class reservation.data.Voiture Extends (%Persistent, %JSON.Adaptor)
{

Storage Default
{
<Data name="VoitureDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^reservation.data.VoitureD</DataLocation>
<DefaultData>VoitureDefaultData</DefaultData>
<IdLocation>^reservation.data.VoitureD</IdLocation>
<IndexLocation>^reservation.data.VoitureI</IndexLocation>
<StreamLocation>^reservation.data.VoitureS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
