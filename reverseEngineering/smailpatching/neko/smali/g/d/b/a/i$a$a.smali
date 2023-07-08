.class Lg/d/b/a/i$a$a;
.super Lg/d/b/a/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/a/i$a;->b(Lg/d/b/a/i;Ljava/lang/CharSequence;)Lg/d/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lg/d/b/a/i$a;


# direct methods
.method constructor <init>(Lg/d/b/a/i$a;Lg/d/b/a/i;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/a/i$a$a;->j:Lg/d/b/a/i$a;

    invoke-direct {p0, p2, p3}, Lg/d/b/a/i$b;-><init>(Lg/d/b/a/i;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lg/d/b/a/i$a$a;->j:Lg/d/b/a/i$a;

    iget-object v0, v0, Lg/d/b/a/i$a;->a:Lg/d/b/a/b;

    iget-object v1, p0, Lg/d/b/a/i$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lg/d/b/a/b;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
