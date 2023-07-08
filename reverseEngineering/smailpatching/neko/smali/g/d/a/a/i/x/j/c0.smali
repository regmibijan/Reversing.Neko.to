.class public final Lg/d/a/a/i/x/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Lg/d/a/a/i/x/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/d;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/x/j/c0;->a:Li/a/a;

    iput-object p2, p0, Lg/d/a/a/i/x/j/c0;->b:Li/a/a;

    iput-object p3, p0, Lg/d/a/a/i/x/j/c0;->c:Li/a/a;

    iput-object p4, p0, Lg/d/a/a/i/x/j/c0;->d:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/d;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/h0;",
            ">;)",
            "Lg/d/a/a/i/x/j/c0;"
        }
    .end annotation

    new-instance v0, Lg/d/a/a/i/x/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/a/i/x/j/c0;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/a/i/x/j/b0;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/j/b0;

    check-cast p2, Lg/d/a/a/i/x/j/d;

    check-cast p3, Lg/d/a/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/a/i/x/j/b0;-><init>(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Lg/d/a/a/i/x/j/d;Lg/d/a/a/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/d/a/a/i/x/j/b0;
    .locals 4

    iget-object v0, p0, Lg/d/a/a/i/x/j/c0;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/i/z/a;

    iget-object v1, p0, Lg/d/a/a/i/x/j/c0;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/i/z/a;

    iget-object v2, p0, Lg/d/a/a/i/x/j/c0;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/a/i/x/j/c0;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lg/d/a/a/i/x/j/c0;->c(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/a/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/x/j/c0;->b()Lg/d/a/a/i/x/j/b0;

    move-result-object v0

    return-object v0
.end method
