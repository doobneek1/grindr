.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0001\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\" \u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0002\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u0012\u0004\u0008\u000b\u0010\u0006\"\u001a\u0010\u000c\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u0012\u0004\u0008\r\u0010\u0006\"\u001a\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "NOT_SELECTED",
        "Ljava/lang/Object;",
        "getNOT_SELECTED",
        "()Ljava/lang/Object;",
        "getNOT_SELECTED$annotations",
        "()V",
        "ALREADY_SELECTED",
        "getALREADY_SELECTED",
        "getALREADY_SELECTED$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "RESUMED",
        "getRESUMED$annotations",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "selectOpSequenceNumber",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "getSelectOpSequenceNumber$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ALREADY_SELECTED:Ljava/lang/Object;

.field private static final NOT_SELECTED:Ljava/lang/Object;

.field private static final RESUMED:Ljava/lang/Object;

.field private static final UNDECIDED:Ljava/lang/Object;

.field private static final selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-void
.end method

.method public static final synthetic access$getRESUMED$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-object v0
.end method

.method public static final synthetic access$getUNDECIDED$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getALREADY_SELECTED()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getNOT_SELECTED()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    return-object v0
.end method
