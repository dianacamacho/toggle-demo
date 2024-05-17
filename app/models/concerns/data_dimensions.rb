class DataDimensions
  DISPLAY_NAMES = {
    capabilities: {
      'family_community_partnership' => 'Family & Community Partnership',
      'learning_instruction' => 'Learning & Instruction',
      'internal_planning' => 'Internal Planning',
      'staffing_preparation' => 'Staffing & Preparation'
    },
    sub_capabilities: {
      'community_partnerships' => 'School prioritizes partnerships with community providers',
      'team_plan' => 'School has team and plan',
      'sel_integration' => 'School has SEL integration',
      'community_engagement' => 'School prioritizes community engagement',
      'policies_resource' => 'School has policies and resources',
      'mental_health_screening' => 'School has mental health screening & tiered student supports',
      'schoolwide_assessment' => 'School has schoolwide needs or mental health assessment',
      'staff_training' => 'School provides staff training',
      'youth_family_voice' => 'School prioritizes youth and family voice',
      'restorative_justice' => 'School has restorative justice practices',
      'staff_wellbeing' => 'School invests in staff well-being',
      'trauma_awareness' => 'School has trauma & healing awareness, trauma interventions',
      'relevant_staff' => 'School maintains relevant staff & ratios'
    },
    topics: {
      'tier1_funding' => 'Tier 1 Funding',
      'tier2_funding' => 'Tier 2 Funding',
      'tier3_funding' => 'Tier 3 Funding',
      'student_supervision' => 'Student Supervision',
      'agency_partnerships' => 'Agency Partnerships',
      'best_practices' => 'Best Practices',
      'trauma_education' => 'Trauma Education',
      'teacher_wellbeing' => 'Teacher Wellbeing',
      'teacher_teacher_trust' => 'Teacher-Teacher Trust',
      'students_with_iep' => 'IEP',
      'disciplinary_action_ratio' => 'Disciplinary Action',
      'school_commitment' => 'School Commitment',
      'community_partnerships' => 'Community Partnerships',
      'program_coherence' => 'Program Coherence',
      'sel_use' => 'SEL Use',
      'cultural_training' => 'Cultural Training',
      'discipline_policy' => 'Discipline Policies',
      'child_support_staff_ratio' => 'Support Staff',
      'teacher_principal_trust' => 'Teacher-Principal Trust',
      'violence_incidents_ratio' => 'Violent Incidents',
      'team_diversity' => 'Team Diversity',
      'intervention_coaching' => 'Intervention Coaching',
      'parent_involvement_in_school' => 'Parent Involvement',
      'teacher_parent_trust' => 'Teacher-Parent Trust',
      'stdnt_teacher_trust' => 'Student-Teacher Trust',
      'professional_learning' => 'Professional Learning',
      'survey_stakeholders' => 'Stakeholders Survey',
      'trauma_intervention' => 'Trauma Intervention',
      'collective_responsibility' => 'Collective Responsibility'
    }
  }.freeze

  CAPABILITY_RELATIONSHIPS = {
    'family_community_partnership' => {
      sub_capabilities: %w[
        community_engagement
        community_partnerships
        youth_family_voice
      ],
    },
    'learning_instruction' => {
      sub_capabilities: %w[
        mental_health_screening
        restorative_justice
        sel_integration
        trauma_awareness
      ],
    },
    'internal_planning' => {
      sub_capabilities: %w[
        policies_resource
        team_plan
        schoolwide_assessment
      ],
    },
    'staffing_preparation' => {
      sub_capabilities: %w[
        staff_wellbeing
        relevant_staff
        staff_training
      ],
    }
  }.freeze

  SUB_CAPABILITY_RELATIONSHIPS = {
    'community_partnerships' => {
      topics: %w[
        agency_partnerships
      ]
    },
    'team_plan' => {
      topics: %w[
        team_diversity
      ]
    },
    'sel_integration' => {
      topics: %w[
        sel_use
      ]
    },
    'community_engagement' => {
      topics: %w[
        community_partnerships
      ]
    },
    'policies_resource' => {
      topics: %w[
        discipline_policy
        program_coherence
        student_supervision
      ]
    },
    'mental_health_screening' => {
      topics: %w[
        tier1_funding
        tier2_funding
        tier1_funding
      ]
    },
    'schoolwide_assessment' => {
      topics: %w[
        best_practices
        survey_stakeholders
      ]
    },
    'staff_training' => {
      topics: %w[
        cultural_training
        intervention_coaching
        professional_learning
        trauma_education
      ]
    },
    'youth_family_voice' => {
      topics: %w[
        parent_involvement_in_school
        stdnt_teacher_trust
        teacher_parent_trust

      ]
    },
    'restorative_justice' => {
      topics: %w[
        disciplinary_action_ratio
        students_with_iep
        violence_incidents_ratio
      ]
    },
    'staff_wellbeing' => {
      topics: %w[
        collective_responsibility
        school_commitment
        teacher_wellbeing
        teacher_principal_trust
        teacher_teacher_trust
      ]
    },
    'trauma_awareness' => {
      topics: %w[
        trauma_intervention
      ]
    },
    'relevant_staff' => {
      topics: %w[
        child_support_staff_ratio
      ]
    }
  }.freeze

  SUB_CAPABILITY_LEVELS = {
    'community_partnerships' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'team_plan' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'sel_integration' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'community_engagement' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'policies_resource' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'mental_health_screening' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'schoolwide_assessment' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'staff_training' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'youth_family_voice' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'restorative_justice' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'staff_wellbeing' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'trauma_awareness' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    },
    'relevant_staff' => {
      'base_emerging' => 'Whole child principles are incorporated into school improvement plan',
      'advanced' => 'School assembles - or maintains - a planning team that includes a focus on supporting the whole child',
      'exemplar' => 'School establishes a comprehensive action plan supporting the whole child'
    }
  }.freeze

  def self.capability_names
    DISPLAY_NAMES[:capabilities].keys
  end

  def self.sub_capabilities_for(capability)
    CAPABILITY_RELATIONSHIPS.dig(capability, :sub_capabilities) || []
  end

  def self.topics_for(sub_capability)
    SUB_CAPABILITY_RELATIONSHIPS.dig(sub_capability, :topics) || []
  end

  def self.capability_display_name(capability)
    DISPLAY_NAMES[:capabilities][capability]
  end

  def self.sub_capability_display_name(sub_capability)
    DISPLAY_NAMES[:sub_capabilities][sub_capability]
  end

  def self.sub_capability_levels_for(sub_capability)
    SUB_CAPABILITY_LEVELS[sub_capability]
  end
end
