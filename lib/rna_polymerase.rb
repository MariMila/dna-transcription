class RnaPolymerase
  def transcribe(dna, beginning, ending)
    return 'Sequence not found' if beginning == '' or ending == ''
    transcrito = dna.split(beginning)
    return 'Sequence not found' if transcrito[1] == nil
    transcrito = transcrito[1].split(ending)
    transcrito[0].gsub(/[ATCG]/, 'A' => 'U', 'C' => 'G', 'T' => 'A', 'G' => 'C')

  end
end
