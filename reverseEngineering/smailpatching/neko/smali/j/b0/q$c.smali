.class final Lj/b0/q$c;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b0/q;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lj/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/l<",
        "Lj/y/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lj/b0/q$c;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lj/y/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/b0/q$c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lj/b0/q;->i0(Ljava/lang/CharSequence;Lj/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/y/c;

    invoke-virtual {p0, p1}, Lj/b0/q$c;->d(Lj/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
