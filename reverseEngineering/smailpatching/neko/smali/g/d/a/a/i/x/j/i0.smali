.class public final Lg/d/a/a/i/x/j/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Lg/d/a/a/i/x/j/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/x/j/i0;->a:Li/a/a;

    iput-object p2, p0, Lg/d/a/a/i/x/j/i0;->b:Li/a/a;

    iput-object p3, p0, Lg/d/a/a/i/x/j/i0;->c:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/j/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg/d/a/a/i/x/j/i0;"
        }
    .end annotation

    new-instance v0, Lg/d/a/a/i/x/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/a/i/x/j/i0;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lg/d/a/a/i/x/j/h0;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/a/i/x/j/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/d/a/a/i/x/j/h0;
    .locals 3

    iget-object v0, p0, Lg/d/a/a/i/x/j/i0;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/d/a/a/i/x/j/i0;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/a/i/x/j/i0;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg/d/a/a/i/x/j/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lg/d/a/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/x/j/i0;->b()Lg/d/a/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method
