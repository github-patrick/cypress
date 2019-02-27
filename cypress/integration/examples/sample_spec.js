describe('My First Test', function() {
    it('Does not do much!', function() {
        cy.visit('https://staging0.admin.yoti.com:9444/#/login')
        expect(true).to.equal(true)
    })
})