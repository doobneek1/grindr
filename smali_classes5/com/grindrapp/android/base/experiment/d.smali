.class public interface abstract Lcom/grindrapp/android/base/experiment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H&J\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0010H&J\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H&JA\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00162\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/base/experiment/d;",
        "",
        "",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        "j",
        "",
        "experimentName",
        "",
        "r",
        "groupName",
        "v",
        "o",
        "u",
        "variableName",
        "defaultValue",
        "g",
        "",
        "a",
        "c",
        "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "T",
        "configName",
        "Ljava/lang/Class;",
        "clazz",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public abstract u(Ljava/lang/String;)Z
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)Z
.end method
