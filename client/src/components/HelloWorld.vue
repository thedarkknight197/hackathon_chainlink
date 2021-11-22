<template>
<t-table
  :headers="['Name', 'Email', 'Age', 'Sales']"
  :data="[
    ['Alfonso Bribiesca', 'alfonso@vexilo.com', '31', '$9,999.00'],
    ['Saida Redondo', 'saida@gmail.com', 27, '$124.00'],
  ]"
></t-table>
</template>

<script lang="ts">
import { Component, Prop, Vue } from "vue-property-decorator";

@Component
export default class HelloWorld extends Vue {
  @Prop() private msg!: string;
}
</script>