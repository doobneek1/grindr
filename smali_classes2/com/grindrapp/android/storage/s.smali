.class public interface abstract Lcom/grindrapp/android/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H&J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H&J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H&J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000fH&J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0011H&J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0011H&J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0011H&J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H&J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H&J$\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H&J*\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018H&J*\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018H&J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H&J\"\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u001cH&J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u001cH&J&\u0010\u001f\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u001cH&J\u001a\u0010 \u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u001cH&J\"\u0010!\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u001cH&J*\u0010#\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H&J,\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H&J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\u0011H&J\u0008\u0010\'\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/s;",
        "",
        "",
        "profileId",
        "",
        "y",
        "prefName",
        "Landroid/content/SharedPreferences;",
        "x",
        "q",
        "key",
        "value",
        "f",
        "defaultValue",
        "i",
        "",
        "t",
        "",
        "e",
        "w",
        "b",
        "h",
        "l",
        "n",
        "",
        "s",
        "m",
        "g",
        "",
        "r",
        "c",
        "a",
        "j",
        "u",
        "",
        "o",
        "v",
        "k",
        "p",
        "d",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;Z)Z
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()J
.end method

.method public abstract q(Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;I)V
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;J)J
.end method

.method public abstract x(Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public abstract y(Ljava/lang/String;)V
.end method
