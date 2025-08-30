.class public final Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0006\u0010\u0018\u001a\u00020\u0003J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0000`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;",
        "Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;",
        "level",
        "",
        "(I)V",
        "getLevel",
        "()I",
        "node",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "sets",
        "Ljava/util/TreeSet;",
        "Lcom/grindrapp/android/persistence/model/Phrase;",
        "kotlin.jvm.PlatformType",
        "add",
        "",
        "phrase",
        "text",
        "",
        "addAll",
        "phrases",
        "",
        "clear",
        "count",
        "find",
        "",
        "search",
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


# instance fields
.field private final level:I

.field private final node:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;",
            ">;"
        }
    .end annotation
.end field

.field private final sets:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine;->Companion:Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/phrase/PhraseSearchEngine$Companion;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->sets:Ljava/util/TreeSet;

    return-void
.end method

.method private final add(Lcom/grindrapp/android/persistence/model/Phrase;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->sets:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    if-gt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;

    iget v1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    iget v2, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->add(Lcom/grindrapp/android/persistence/model/Phrase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/grindrapp/android/persistence/model/Phrase;)V
    .locals 1

    const-string v0, "phrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->add(Lcom/grindrapp/android/persistence/model/Phrase;Ljava/lang/String;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phrases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Phrase;

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->add(Lcom/grindrapp/android/persistence/model/Phrase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->sets:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public final count()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;

    .line 2
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->count()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->sets:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public find(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->node:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->sets:Ljava/util/TreeSet;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/phrase/PhraseTrie;->level:I

    return v0
.end method
