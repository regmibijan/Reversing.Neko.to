.class public final Lk/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/c0;->d:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk/c0;->d:Lk/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Lk/c0;->e:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk/c0;->e:Lk/c0;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/c0;->h:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk/c0;->h:Lk/c0;

    goto :goto_0

    :cond_2
    sget-object v0, Lk/c0;->g:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk/c0;->g:Lk/c0;

    goto :goto_0

    :cond_3
    sget-object v0, Lk/c0;->f:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lk/c0;->f:Lk/c0;

    goto :goto_0

    :cond_4
    sget-object v0, Lk/c0;->i:Lk/c0;

    invoke-static {v0}, Lk/c0;->d(Lk/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lk/c0;->i:Lk/c0;

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
