.class public final Lk/l0/l/a$g;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/l/a;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/l/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/l/a;Lk/l0/l/d;Ll/h;Lj/x/d/r;Lj/x/d/p;Lj/x/d/r;Lj/x/d/r;)V
    .locals 0

    iput-object p5, p0, Lk/l0/l/a$g;->e:Lk/l0/l/a;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lk/l0/l/a$g;->e:Lk/l0/l/a;

    invoke-virtual {v0}, Lk/l0/l/a;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
