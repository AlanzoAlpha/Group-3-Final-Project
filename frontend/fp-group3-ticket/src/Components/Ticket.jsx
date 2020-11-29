import React from 'react';
import { Col, Row, Form, Button, Container } from "react-bootstrap";
import TicketBody from './TicketBody';
const Ticket = () => {
return(
    <Col className="ticket">
        <Container fluid>
            <Row>
                <Col xs={1} className='status'> </Col>
                <Col className='ticketBody'>
                    <TicketBody/>
                </Col>
            </Row>
        </Container>
    </Col>  
);
}
export default Ticket;