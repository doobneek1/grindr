.class public final Lcom/grindrapp/android/persistence/model/ProfileNoteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "number",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final number(Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ProfileNote;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->setPhoneNumber(Ljava/lang/String;)V

    return-object p0
.end method
