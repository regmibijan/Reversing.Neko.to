.class public abstract Ld/p/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/i;)Ld/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/i;",
            ":",
            "Landroidx/lifecycle/w;",
            ">(TT;)",
            "Ld/p/a/a;"
        }
    .end annotation

    new-instance v0, Ld/p/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->n()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/p/a/b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/v;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
