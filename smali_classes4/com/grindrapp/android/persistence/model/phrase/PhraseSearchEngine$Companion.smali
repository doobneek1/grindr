.class public final Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;",
        "",
        "()V",
        "QUICK_BAR_NUM",
        "",
        "getComparator",
        "Ljava/util/Comparator;",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
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
.field public static final synthetic $$INSTANCE:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

.field public static final QUICK_BAR_NUM:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/persistence/model/Phrase;Lcom/grindrapp/android/persistence/model/Phrase;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;->getComparator$lambda-0(Lcom/grindrapp/android/persistence/model/Phrase;Lcom/grindrapp/android/persistence/model/Phrase;)I

    move-result p0

    return p0
.end method

.method private static final getComparator$lambda-0(Lcom/grindrapp/android/persistence/model/Phrase;Lcom/grindrapp/android/persistence/model/Phrase;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getFrequency()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Phrase;->getFrequency()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getFrequency()I

    move-result p1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Phrase;->getFrequency()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Phrase;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Phrase;->getTimestamp()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhraseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhraseId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/persistence/model/phrase/a;->b:Lcom/grindrapp/android/persistence/model/phrase/a;

    return-object v0
.end method
