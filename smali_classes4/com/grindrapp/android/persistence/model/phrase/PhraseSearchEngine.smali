.class public interface abstract Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;",
        "",
        "add",
        "",
        "phrase",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "addAll",
        "phrases",
        "",
        "clear",
        "find",
        "",
        "search",
        "",
        "Companion",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

.field public static final QUICK_BAR_NUM:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

    sput-object v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;->Companion:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

    return-void
.end method


# virtual methods
.method public abstract add(Lcom/grindrapp/android/persistence/model/Phrase;)V
.end method

.method public abstract addAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract find(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation
.end method
