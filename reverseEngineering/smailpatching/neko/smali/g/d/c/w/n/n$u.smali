.class final Lg/d/c/w/n/n$u;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/t<",
        "Lg/d/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/n/n$u;->e(Lg/d/c/y/a;)Lg/d/c/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lg/d/c/j;

    invoke-virtual {p0, p1, p2}, Lg/d/c/w/n/n$u;->f(Lg/d/c/y/c;Lg/d/c/j;)V

    return-void
.end method

.method public e(Lg/d/c/y/a;)Lg/d/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Lg/d/c/y/a;->V()Lg/d/c/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lg/d/c/m;

    invoke-direct {v0}, Lg/d/c/m;-><init>()V

    invoke-virtual {p1}, Lg/d/c/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg/d/c/w/n/n$u;->e(Lg/d/c/y/a;)Lg/d/c/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/d/c/m;->n(Ljava/lang/String;Lg/d/c/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/d/c/y/a;->u()V

    return-object v0

    :pswitch_1
    new-instance v0, Lg/d/c/g;

    invoke-direct {v0}, Lg/d/c/g;-><init>()V

    invoke-virtual {p1}, Lg/d/c/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lg/d/c/w/n/n$u;->e(Lg/d/c/y/a;)Lg/d/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/c/g;->n(Lg/d/c/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg/d/c/y/a;->s()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lg/d/c/y/a;->L()V

    sget-object p1, Lg/d/c/l;->a:Lg/d/c/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lg/d/c/o;

    invoke-virtual {p1}, Lg/d/c/y/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lg/d/c/o;

    invoke-virtual {p1}, Lg/d/c/y/a;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lg/d/c/y/a;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg/d/c/o;

    new-instance v1, Lg/d/c/w/g;

    invoke-direct {v1, p1}, Lg/d/c/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/d/c/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lg/d/c/y/c;Lg/d/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg/d/c/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lg/d/c/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lg/d/c/j;->g()Lg/d/c/o;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/o;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lg/d/c/o;->v()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/c/y/c;->T(Ljava/lang/Number;)Lg/d/c/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lg/d/c/o;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg/d/c/o;->n()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/d/c/y/c;->W(Z)Lg/d/c/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lg/d/c/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/c/y/c;->V(Ljava/lang/String;)Lg/d/c/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lg/d/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/d/c/y/c;->m()Lg/d/c/y/c;

    invoke-virtual {p2}, Lg/d/c/j;->c()Lg/d/c/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/j;

    invoke-virtual {p0, p1, v0}, Lg/d/c/w/n/n$u;->f(Lg/d/c/y/c;Lg/d/c/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lg/d/c/y/c;->s()Lg/d/c/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lg/d/c/j;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/d/c/y/c;->n()Lg/d/c/y/c;

    invoke-virtual {p2}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/m;->p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg/d/c/y/c;->x(Ljava/lang/String;)Lg/d/c/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/j;

    invoke-virtual {p0, p1, v0}, Lg/d/c/w/n/n$u;->f(Lg/d/c/y/c;Lg/d/c/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lg/d/c/y/c;->u()Lg/d/c/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    :goto_3
    return-void
.end method
