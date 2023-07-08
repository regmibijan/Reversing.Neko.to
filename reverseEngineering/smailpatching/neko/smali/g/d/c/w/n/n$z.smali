.class final Lg/d/c/w/n/n$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lg/d/c/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/t;)V
    .locals 0

    iput-object p1, p0, Lg/d/c/w/n/n$z;->c:Ljava/lang/Class;

    iput-object p2, p0, Lg/d/c/w/n/n$z;->d:Ljava/lang/Class;

    iput-object p3, p0, Lg/d/c/w/n/n$z;->e:Lg/d/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/e;",
            "Lg/d/c/x/a<",
            "TT;>;)",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lg/d/c/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lg/d/c/w/n/n$z;->c:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lg/d/c/w/n/n$z;->d:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/d/c/w/n/n$z;->e:Lg/d/c/t;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/w/n/n$z;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/w/n/n$z;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/w/n/n$z;->e:Lg/d/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
