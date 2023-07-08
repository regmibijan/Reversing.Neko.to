.class Lg/d/b/b/j$a;
.super Lg/d/b/b/j$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/b/j;->s()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/j<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/d/b/b/j;


# direct methods
.method constructor <init>(Lg/d/b/b/j;)V
    .locals 1

    iput-object p1, p0, Lg/d/b/b/j$a;->g:Lg/d/b/b/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/b/b/j$e;-><init>(Lg/d/b/b/j;Lg/d/b/b/j$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/j$a;->g:Lg/d/b/b/j;

    iget-object v0, v0, Lg/d/b/b/j;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
