.class Lg/d/c/w/h$c$a;
.super Lg/d/c/w/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/c/w/h$c;)V
    .locals 0

    iget-object p1, p1, Lg/d/c/w/h$c;->c:Lg/d/c/w/h;

    invoke-direct {p0, p1}, Lg/d/c/w/h$d;-><init>(Lg/d/c/w/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/h$d;->b()Lg/d/c/w/h$e;

    move-result-object v0

    iget-object v0, v0, Lg/d/c/w/h$e;->h:Ljava/lang/Object;

    return-object v0
.end method
