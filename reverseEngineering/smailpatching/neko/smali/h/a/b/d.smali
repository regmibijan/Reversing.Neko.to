.class public Lh/a/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/d$b;
    }
.end annotation


# direct methods
.method public static a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    new-instance v0, Lh/a/b/d$a;

    invoke-direct {v0, p0, p1, p2}, Lh/a/b/d$a;-><init>(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)V

    return-object v0
.end method
