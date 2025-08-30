.class public abstract Lcom/grindrapp/android/base/store/UpsellType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/store/UpsellType$XtraTab;,
        Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/base/store/UpsellType;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "c",
        "()I",
        "tabIndex",
        "<init>",
        "()V",
        "UnlimitedTab",
        "XtraTab",
        "Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab;",
        "Lcom/grindrapp/android/base/store/UpsellType$XtraTab;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/base/store/UpsellType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method
