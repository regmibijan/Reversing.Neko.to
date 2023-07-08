.class public final synthetic Lg/d/a/b/h2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lg/d/a/b/h2/v$g;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/h2/v$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/h;->c:Lg/d/a/b/h2/v$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/h;->c:Lg/d/a/b/h2/v$g;

    invoke-static {v0, p1, p2}, Lg/d/a/b/h2/v;->H(Lg/d/a/b/h2/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
