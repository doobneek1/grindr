.class public final enum Lcom/grindrapp/android/dialog/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/dialog/t$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/t$b;",
        "",
        "",
        "b",
        "I",
        "g",
        "()I",
        "setGenderCategory$core_prodRelease",
        "(I)V",
        "genderCategory",
        "c",
        "h",
        "setRadioButtonId$core_prodRelease",
        "radioButtonId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "NO_RESPONSE",
        "MAN",
        "CIS_MAN",
        "TRANS_MAN",
        "CUSTOM_MAN",
        "WOMAN",
        "CIS_WOMAN",
        "TRANS_WOMAN",
        "CUSTOM_WOMAN",
        "NON_BINARY",
        "NON_CONFORMING",
        "QUEER",
        "CROSSDRESSER",
        "CUSTOM_NONBINARY",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum d:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum e:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum f:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum g:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum h:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum i:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum j:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum k:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum l:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum m:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum n:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum o:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum p:Lcom/grindrapp/android/dialog/t$b;

.field public static final enum q:Lcom/grindrapp/android/dialog/t$b;

.field public static final synthetic r:[Lcom/grindrapp/android/dialog/t$b;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Gd:I

    const-string v2, "NO_RESPONSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->d:Lcom/grindrapp/android/dialog/t$b;

    .line 2
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Fd:I

    const-string v2, "MAN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->e:Lcom/grindrapp/android/dialog/t$b;

    .line 3
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->ud:I

    const-string v2, "CIS_MAN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->f:Lcom/grindrapp/android/dialog/t$b;

    .line 4
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Md:I

    const-string v2, "TRANS_MAN"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->g:Lcom/grindrapp/android/dialog/t$b;

    .line 5
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->xd:I

    const-string v2, "CUSTOM_MAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->h:Lcom/grindrapp/android/dialog/t$b;

    .line 6
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Od:I

    const-string v2, "WOMAN"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->i:Lcom/grindrapp/android/dialog/t$b;

    .line 7
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->vd:I

    const-string v2, "CIS_WOMAN"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->j:Lcom/grindrapp/android/dialog/t$b;

    .line 8
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Nd:I

    const-string v2, "TRANS_WOMAN"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->k:Lcom/grindrapp/android/dialog/t$b;

    .line 9
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Bd:I

    const-string v2, "CUSTOM_WOMAN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->l:Lcom/grindrapp/android/dialog/t$b;

    .line 10
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Hd:I

    const-string v2, "NON_BINARY"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->m:Lcom/grindrapp/android/dialog/t$b;

    .line 11
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Id:I

    const-string v2, "NON_CONFORMING"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->n:Lcom/grindrapp/android/dialog/t$b;

    .line 12
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->Jd:I

    const-string v2, "QUEER"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->o:Lcom/grindrapp/android/dialog/t$b;

    .line 13
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->wd:I

    const-string v2, "CROSSDRESSER"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->p:Lcom/grindrapp/android/dialog/t$b;

    .line 14
    new-instance v0, Lcom/grindrapp/android/dialog/t$b;

    sget v1, Lcom/grindrapp/android/q0;->zd:I

    const-string v2, "CUSTOM_NONBINARY"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->q:Lcom/grindrapp/android/dialog/t$b;

    invoke-static {}, Lcom/grindrapp/android/dialog/t$b;->f()[Lcom/grindrapp/android/dialog/t$b;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/dialog/t$b;->r:[Lcom/grindrapp/android/dialog/t$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/dialog/t$b;->b:I

    iput p4, p0, Lcom/grindrapp/android/dialog/t$b;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/dialog/t$b;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/grindrapp/android/dialog/t$b;

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->d:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->e:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->f:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->g:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->h:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->i:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->j:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->k:Lcom/grindrapp/android/dialog/t$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->l:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->m:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->n:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->o:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->p:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/t$b;->q:Lcom/grindrapp/android/dialog/t$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/dialog/t$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/dialog/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/dialog/t$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/dialog/t$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dialog/t$b;->r:[Lcom/grindrapp/android/dialog/t$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/dialog/t$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/dialog/t$b;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/dialog/t$b;->c:I

    return v0
.end method
