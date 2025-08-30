.class public final Lcom/grindrapp/android/persistence/model/FeatureConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/FeatureConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        "()V",
        "read",
        "input",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "output",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/FeatureConfig;
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/persistence/model/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input.nextString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "variables"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 14
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setFeatureConfigVariable(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->setFeatureConfigName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/FeatureConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/FeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/grindrapp/android/persistence/model/FeatureConfig;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;-><init>()V

    const-string v1, "featureConfigVariable"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariableTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/model/FeatureConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/grindrapp/android/persistence/model/FeatureConfig;)V

    return-void
.end method
