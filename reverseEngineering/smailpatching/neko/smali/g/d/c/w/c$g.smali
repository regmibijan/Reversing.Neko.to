.class Lg/d/c/w/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/c;->a(Lg/d/c/x/a;)Lg/d/c/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/w/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/c/f;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lg/d/c/w/c;Lg/d/c/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lg/d/c/w/c$g;->a:Lg/d/c/f;

    iput-object p3, p0, Lg/d/c/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/c$g;->a:Lg/d/c/f;

    iget-object v1, p0, Lg/d/c/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lg/d/c/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
