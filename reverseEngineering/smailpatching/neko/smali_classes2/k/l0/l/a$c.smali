.class public abstract Lk/l0/l/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final c:Z

.field private final d:Ll/g;

.field private final e:Ll/f;


# direct methods
.method public constructor <init>(ZLl/g;Ll/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/l0/l/a$c;->c:Z

    iput-object p2, p0, Lk/l0/l/a$c;->d:Ll/g;

    iput-object p3, p0, Lk/l0/l/a$c;->e:Ll/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/l/a$c;->c:Z

    return v0
.end method

.method public final i()Ll/f;
    .locals 1

    iget-object v0, p0, Lk/l0/l/a$c;->e:Ll/f;

    return-object v0
.end method

.method public final m()Ll/g;
    .locals 1

    iget-object v0, p0, Lk/l0/l/a$c;->d:Ll/g;

    return-object v0
.end method
