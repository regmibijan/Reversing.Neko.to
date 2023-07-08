.class Lcom/mradzinski/caster/b;
.super Lcom/mradzinski/caster/a;
.source ""


# instance fields
.field private s:Lcom/mradzinski/caster/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mradzinski/caster/a;-><init>()V

    new-instance v0, Lcom/mradzinski/caster/d;

    invoke-direct {v0}, Lcom/mradzinski/caster/d;-><init>()V

    iput-object v0, p0, Lcom/mradzinski/caster/b;->s:Lcom/mradzinski/caster/c;

    return-void
.end method


# virtual methods
.method public F(Lcom/mradzinski/caster/a$i;)V
    .locals 0

    return-void
.end method

.method public H(Landroidx/mediarouter/app/MediaRouteButton;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public y()Lcom/mradzinski/caster/c;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/b;->s:Lcom/mradzinski/caster/c;

    return-object v0
.end method
