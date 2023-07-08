.class public final Lk/l0/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ll/h;

.field public static final e:Ll/h;

.field public static final f:Ll/h;

.field public static final g:Ll/h;

.field public static final h:Ll/h;

.field public static final i:Ll/h;


# instance fields
.field public final a:I

.field public final b:Ll/h;

.field public final c:Ll/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->d:Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->e:Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->f:Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->g:Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->h:Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/l0/h/c;->i:Ll/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object p1

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p2}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/l0/h/c;-><init>(Ll/h;Ll/h;)V

    return-void
.end method

.method public constructor <init>(Ll/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p2}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/l0/h/c;-><init>(Ll/h;Ll/h;)V

    return-void
.end method

.method public constructor <init>(Ll/h;Ll/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/h/c;->b:Ll/h;

    iput-object p2, p0, Lk/l0/h/c;->c:Ll/h;

    invoke-virtual {p1}, Ll/h;->B()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lk/l0/h/c;->c:Ll/h;

    invoke-virtual {p2}, Ll/h;->B()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lk/l0/h/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ll/h;
    .locals 1

    iget-object v0, p0, Lk/l0/h/c;->b:Ll/h;

    return-object v0
.end method

.method public final b()Ll/h;
    .locals 1

    iget-object v0, p0, Lk/l0/h/c;->c:Ll/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk/l0/h/c;

    if-eqz v0, :cond_0

    check-cast p1, Lk/l0/h/c;

    iget-object v0, p0, Lk/l0/h/c;->b:Ll/h;

    iget-object v1, p1, Lk/l0/h/c;->b:Ll/h;

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/l0/h/c;->c:Ll/h;

    iget-object p1, p1, Lk/l0/h/c;->c:Ll/h;

    invoke-static {v0, p1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk/l0/h/c;->b:Ll/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk/l0/h/c;->c:Ll/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/h;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/l0/h/c;->b:Ll/h;

    invoke-virtual {v1}, Ll/h;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/h/c;->c:Ll/h;

    invoke-virtual {v1}, Ll/h;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
