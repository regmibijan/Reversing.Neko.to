.class public final Lg/d/c/w/n/h;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg/d/c/u;


# instance fields
.field private final a:Lg/d/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/c/w/n/h$a;

    invoke-direct {v0}, Lg/d/c/w/n/h$a;-><init>()V

    sput-object v0, Lg/d/c/w/n/h;->b:Lg/d/c/u;

    return-void
.end method

.method constructor <init>(Lg/d/c/e;)V
    .locals 0

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    iput-object p1, p0, Lg/d/c/w/n/h;->a:Lg/d/c/e;

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/c/y/a;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/w/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lg/d/c/y/a;->L()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lg/d/c/y/a;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lg/d/c/y/a;->E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lg/d/c/y/a;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lg/d/c/w/h;

    invoke-direct {v0}, Lg/d/c/w/h;-><init>()V

    invoke-virtual {p1}, Lg/d/c/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg/d/c/w/n/h;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/d/c/y/a;->u()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg/d/c/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lg/d/c/w/n/h;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg/d/c/y/a;->s()V

    return-object v0

    nop

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

.method public d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/h;->a:Lg/d/c/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/c/e;->g(Ljava/lang/Class;)Lg/d/c/t;

    move-result-object v0

    instance-of v1, v0, Lg/d/c/w/n/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lg/d/c/y/c;->n()Lg/d/c/y/c;

    invoke-virtual {p1}, Lg/d/c/y/c;->u()Lg/d/c/y/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
