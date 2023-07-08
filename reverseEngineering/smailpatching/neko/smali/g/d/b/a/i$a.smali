.class final Lg/d/b/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/b/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/a/i;->e(Lg/d/b/a/b;)Lg/d/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/b/a/b;


# direct methods
.method constructor <init>(Lg/d/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/a/i$a;->a:Lg/d/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/d/b/a/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/b/a/i$a;->b(Lg/d/b/a/i;Ljava/lang/CharSequence;)Lg/d/b/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/b/a/i;Ljava/lang/CharSequence;)Lg/d/b/a/i$b;
    .locals 1

    new-instance v0, Lg/d/b/a/i$a$a;

    invoke-direct {v0, p0, p1, p2}, Lg/d/b/a/i$a$a;-><init>(Lg/d/b/a/i$a;Lg/d/b/a/i;Ljava/lang/CharSequence;)V

    return-object v0
.end method
