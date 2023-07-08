.class synthetic Lg/c/a/a/h/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lg/c/a/a/b/e$c;->values()[Lg/c/a/a/b/e$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg/c/a/a/h/d$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lg/c/a/a/h/d$a;->d:[I

    sget-object v3, Lg/c/a/a/b/e$c;->d:Lg/c/a/a/b/e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lg/c/a/a/h/d$a;->d:[I

    sget-object v4, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lg/c/a/a/h/d$a;->d:[I

    sget-object v4, Lg/c/a/a/b/e$c;->g:Lg/c/a/a/b/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lg/c/a/a/h/d$a;->d:[I

    sget-object v4, Lg/c/a/a/b/e$c;->f:Lg/c/a/a/b/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lg/c/a/a/h/d$a;->d:[I

    sget-object v4, Lg/c/a/a/b/e$c;->h:Lg/c/a/a/b/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lg/c/a/a/b/e$e;->values()[Lg/c/a/a/b/e$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lg/c/a/a/h/d$a;->c:[I

    :try_start_6
    sget-object v4, Lg/c/a/a/b/e$e;->c:Lg/c/a/a/b/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lg/c/a/a/h/d$a;->c:[I

    sget-object v4, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lg/c/a/a/b/e$g;->values()[Lg/c/a/a/b/e$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lg/c/a/a/h/d$a;->b:[I

    :try_start_8
    sget-object v4, Lg/c/a/a/b/e$g;->c:Lg/c/a/a/b/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lg/c/a/a/h/d$a;->b:[I

    sget-object v4, Lg/c/a/a/b/e$g;->e:Lg/c/a/a/b/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lg/c/a/a/h/d$a;->b:[I

    sget-object v4, Lg/c/a/a/b/e$g;->d:Lg/c/a/a/b/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lg/c/a/a/b/e$d;->values()[Lg/c/a/a/b/e$d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lg/c/a/a/h/d$a;->a:[I

    :try_start_b
    sget-object v4, Lg/c/a/a/b/e$d;->c:Lg/c/a/a/b/e$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lg/c/a/a/h/d$a;->a:[I

    sget-object v3, Lg/c/a/a/b/e$d;->e:Lg/c/a/a/b/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lg/c/a/a/h/d$a;->a:[I

    sget-object v1, Lg/c/a/a/b/e$d;->d:Lg/c/a/a/b/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
