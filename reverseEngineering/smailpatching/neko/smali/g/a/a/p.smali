.class public Lg/a/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/p$a;,
        Lg/a/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a/b$a;

.field public final c:Lg/a/a/u;

.field public d:Z


# direct methods
.method private constructor <init>(Lg/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/p;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/p;->a:Ljava/lang/Object;

    iput-object v0, p0, Lg/a/a/p;->b:Lg/a/a/b$a;

    iput-object p1, p0, Lg/a/a/p;->c:Lg/a/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lg/a/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/a/a/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/p;->d:Z

    iput-object p1, p0, Lg/a/a/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/a/a/p;->b:Lg/a/a/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/p;->c:Lg/a/a/u;

    return-void
.end method

.method public static a(Lg/a/a/u;)Lg/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/u;",
            ")",
            "Lg/a/a/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/a/a/p;

    invoke-direct {v0, p0}, Lg/a/a/p;-><init>(Lg/a/a/u;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lg/a/a/b$a;)Lg/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/b$a;",
            ")",
            "Lg/a/a/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/a/a/p;

    invoke-direct {v0, p0, p1}, Lg/a/a/p;-><init>(Ljava/lang/Object;Lg/a/a/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/p;->c:Lg/a/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
