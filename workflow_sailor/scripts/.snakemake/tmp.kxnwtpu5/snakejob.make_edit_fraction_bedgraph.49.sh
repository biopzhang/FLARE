#!/bin/sh
# properties = {"type": "single", "rule": "make_edit_fraction_bedgraph", "local": false, "input": ["/projects/ps-yeolab4/ekofman/Hugo/FullRBPsWithEnzymes/sailor_outs/Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam.combined.readfiltered.formatted.varfiltered.snpfiltered.ranked.bed"], "output": ["/projects/ps-yeolab4/ekofman/Hugo/FullRBPsWithEnzymes/sailor_outs/9_edit_fraction_bedgraphs/Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam.edit_fraction.bedgraph"], "wildcards": {"sample": "Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam"}, "params": {"prefix": "Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam.fwd.readfiltered.formatted.varfiltered.snpfiltered.ranked.bed", "stamp_dir_path": "/projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/", "output_dir_path": "/projects/ps-yeolab4/ekofman/Hugo/FullRBPsWithEnzymes/sailor_outs", "run_time": "00:30:00", "threads": "1"}, "log": [], "threads": 1, "resources": {}, "jobid": 49, "cluster": {"jobname": "make_edit_fraction_bedgraph.sample=Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam", "nodes": 1, "ppn": "1", "walltime": "00:30:00", "array": 0, "account": "yeo-group", "queue": "home"}}
cd /projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/workflow_sailor/scripts && \
/projects/ps-yeolab4/software/yeolabconda3/envs/snakemake-5.8.2/bin/python3.9 \
-m snakemake /projects/ps-yeolab4/ekofman/Hugo/FullRBPsWithEnzymes/sailor_outs/9_edit_fraction_bedgraphs/Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam.edit_fraction.bedgraph --snakefile /projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/workflow_sailor/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/workflow_sailor/scripts/.snakemake/tmp.kxnwtpu5 /projects/ps-yeolab4/ekofman/Hugo/FullRBPsWithEnzymes/sailor_outs/Hugo-B6_S10_L001_R1_001.fastqTr.sorted.STARUnmapped.out.sorted.STARAligned.out.sorted.bam.combined.readfiltered.formatted.varfiltered.snpfiltered.ranked.bed --latency-wait 50 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /projects/ps-yeolab3/ekofman/Hugo/FullRBPsWithEnzymes/sailor_inputs.json -p --allowed-rules make_edit_fraction_bedgraph --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/workflow_sailor/scripts/.snakemake/tmp.kxnwtpu5/49.jobfinished" || (touch "/projects/ps-yeolab3/ekofman/sc_STAMP_pipeline/STAMP/workflow_sailor/scripts/.snakemake/tmp.kxnwtpu5/49.jobfailed"; exit 1)

