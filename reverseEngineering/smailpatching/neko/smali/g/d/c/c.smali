.class public abstract enum Lg/d/c/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/c;",
        ">;",
        "Lg/d/c/d;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/c;

.field public static final enum d:Lg/d/c/c;

.field public static final enum e:Lg/d/c/c;

.field public static final enum f:Lg/d/c/c;

.field public static final enum g:Lg/d/c/c;

.field public static final enum h:Lg/d/c/c;

.field private static final synthetic i:[Lg/d/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/d/c/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->c:Lg/d/c/c;

    new-instance v0, Lg/d/c/c$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->d:Lg/d/c/c;

    new-instance v0, Lg/d/c/c$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/d/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->e:Lg/d/c/c;

    new-instance v0, Lg/d/c/c$d;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/d/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->f:Lg/d/c/c;

    new-instance v0, Lg/d/c/c$e;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/d/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->g:Lg/d/c/c;

    new-instance v0, Lg/d/c/c$f;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/d/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/c;->h:Lg/d/c/c;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/d/c/c;

    sget-object v8, Lg/d/c/c;->c:Lg/d/c/c;

    aput-object v8, v1, v2

    sget-object v2, Lg/d/c/c;->d:Lg/d/c/c;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/c/c;->e:Lg/d/c/c;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/c/c;->f:Lg/d/c/c;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/c/c;->g:Lg/d/c/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/d/c/c;->i:[Lg/d/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILg/d/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static f(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lg/d/c/c;->f(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/c;
    .locals 1

    const-class v0, Lg/d/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/c;

    return-object p0
.end method

.method public static values()[Lg/d/c/c;
    .locals 1

    sget-object v0, Lg/d/c/c;->i:[Lg/d/c/c;

    invoke-virtual {v0}, [Lg/d/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/c;

    return-object v0
.end method
