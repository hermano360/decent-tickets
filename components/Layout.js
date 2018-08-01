import { Container } from "@ticketmaster/prism";
import Head from 'next/head'

export default props => {
  return (
    <Container>
      <Head>
        <script>console.log('wtf')</script>
      </Head>
      {props.children}
    </Container>
  )
}
