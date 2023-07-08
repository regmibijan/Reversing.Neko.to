.class final Lk/v$a$a;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/v$a;->a(Ljavax/net/ssl/SSLSession;)Lk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk/v$a$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/v$a$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/v$a$a;->c:Ljava/util/List;

    return-object v0
.end method
