.class public final Lg/d/a/b/e2/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/v;


# instance fields
.field private final a:Lg/d/a/b/e2/v$a;


# direct methods
.method public constructor <init>(Lg/d/a/b/e2/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/e2/v$a;

    iput-object p1, p0, Lg/d/a/b/e2/b0;->a:Lg/d/a/b/e2/v$a;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/e2/w$a;)V
    .locals 0

    return-void
.end method

.method public b(Lg/d/a/b/e2/w$a;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lg/d/a/b/i0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lg/d/a/b/e2/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lg/d/a/b/e2/v$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/e2/b0;->a:Lg/d/a/b/e2/v$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
