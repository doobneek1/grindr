.class public final enum Lcom/grindrapp/android/dialog/o1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dialog/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/dialog/o1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/o1$a;",
        "",
        "",
        "b",
        "I",
        "getTestingReminderOption$core_prodRelease",
        "()I",
        "setTestingReminderOption$core_prodRelease",
        "(I)V",
        "testingReminderOption",
        "c",
        "g",
        "setRadioButtonId$core_prodRelease",
        "radioButtonId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "ONE_DAY",
        "ONE_WEEK",
        "DISMISS",
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
.field public static final enum d:Lcom/grindrapp/android/dialog/o1$a;

.field public static final enum e:Lcom/grindrapp/android/dialog/o1$a;

.field public static final enum f:Lcom/grindrapp/android/dialog/o1$a;

.field public static final synthetic g:[Lcom/grindrapp/android/dialog/o1$a;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/o1$a;

    sget v1, Lcom/grindrapp/android/q0;->Wu:I

    const-string v2, "ONE_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/o1$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/o1$a;->d:Lcom/grindrapp/android/dialog/o1$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/dialog/o1$a;

    sget v1, Lcom/grindrapp/android/q0;->Xu:I

    const-string v2, "ONE_WEEK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/o1$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/o1$a;->e:Lcom/grindrapp/android/dialog/o1$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/dialog/o1$a;

    sget v1, Lcom/grindrapp/android/q0;->Su:I

    const-string v2, "DISMISS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/grindrapp/android/dialog/o1$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/dialog/o1$a;->f:Lcom/grindrapp/android/dialog/o1$a;

    invoke-static {}, Lcom/grindrapp/android/dialog/o1$a;->f()[Lcom/grindrapp/android/dialog/o1$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/dialog/o1$a;->g:[Lcom/grindrapp/android/dialog/o1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/dialog/o1$a;->b:I

    iput p4, p0, Lcom/grindrapp/android/dialog/o1$a;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/dialog/o1$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/dialog/o1$a;

    sget-object v1, Lcom/grindrapp/android/dialog/o1$a;->d:Lcom/grindrapp/android/dialog/o1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/o1$a;->e:Lcom/grindrapp/android/dialog/o1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/dialog/o1$a;->f:Lcom/grindrapp/android/dialog/o1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/dialog/o1$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/dialog/o1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/dialog/o1$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/dialog/o1$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dialog/o1$a;->g:[Lcom/grindrapp/android/dialog/o1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/dialog/o1$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/dialog/o1$a;->c:I

    return v0
.end method
