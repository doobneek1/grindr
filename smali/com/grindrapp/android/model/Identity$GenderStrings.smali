.class public final enum Lcom/grindrapp/android/model/Identity$GenderStrings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenderStrings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/Identity$GenderStrings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Identity$GenderStrings;",
        "",
        "category",
        "",
        "stringResId",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getCategory",
        "()I",
        "setCategory",
        "(I)V",
        "getStringResId",
        "()Ljava/lang/Integer;",
        "setStringResId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CIS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CIS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CROSSDRESSER:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CUSTOM_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CUSTOM_NONBINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum CUSTOM_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum NON_BINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum NON_CONFORMING:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum NO_RESPONSE:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum QUEER:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum TRANS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum TRANS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

.field public static final enum WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;


# instance fields
.field private category:I

.field private stringResId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/Identity$GenderStrings;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CIS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->TRANS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CIS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->TRANS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->NON_BINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->NON_CONFORMING:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->QUEER:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CROSSDRESSER:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_NONBINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    const-string v1, "NO_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->C9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAN"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->x9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CIS_MAN"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CIS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->P9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TRANS_MAN"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->TRANS_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    const-string v1, "CUSTOM_MAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_MAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 6
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->T9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WOMAN"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 7
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->y9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CIS_WOMAN"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CIS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 8
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->Q9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TRANS_WOMAN"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->TRANS_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 9
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    const-string v1, "CUSTOM_WOMAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_WOMAN:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 10
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->D9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NON_BINARY"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->NON_BINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 11
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->E9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NON_CONFORMING"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->NON_CONFORMING:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 12
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->H9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "QUEER"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->QUEER:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 13
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    sget v1, Lcom/grindrapp/android/y0;->z9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CROSSDRESSER"

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CROSSDRESSER:Lcom/grindrapp/android/model/Identity$GenderStrings;

    .line 14
    new-instance v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    const-string v1, "CUSTOM_NONBINARY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/grindrapp/android/model/Identity$GenderStrings;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->CUSTOM_NONBINARY:Lcom/grindrapp/android/model/Identity$GenderStrings;

    invoke-static {}, Lcom/grindrapp/android/model/Identity$GenderStrings;->$values()[Lcom/grindrapp/android/model/Identity$GenderStrings;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->$VALUES:[Lcom/grindrapp/android/model/Identity$GenderStrings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->category:I

    iput-object p4, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->stringResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/Identity$GenderStrings;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/Identity$GenderStrings;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/Identity$GenderStrings;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Identity$GenderStrings;->$VALUES:[Lcom/grindrapp/android/model/Identity$GenderStrings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/Identity$GenderStrings;

    return-object v0
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->category:I

    return v0
.end method

.method public final getStringResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->stringResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->category:I

    return-void
.end method

.method public final setStringResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Identity$GenderStrings;->stringResId:Ljava/lang/Integer;

    return-void
.end method
