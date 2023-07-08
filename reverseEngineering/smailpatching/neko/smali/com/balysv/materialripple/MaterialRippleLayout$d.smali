.class Lcom/balysv/materialripple/MaterialRippleLayout$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/balysv/materialripple/MaterialRippleLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/balysv/materialripple/MaterialRippleLayout;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->t(Lcom/balysv/materialripple/MaterialRippleLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-virtual {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout$d;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/balysv/materialripple/MaterialRippleLayout$d;->b(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Float;)V

    return-void
.end method
