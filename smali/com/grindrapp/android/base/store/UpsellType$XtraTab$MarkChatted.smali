.class public final Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;
.super Lcom/grindrapp/android/base/store/UpsellType$XtraTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/store/UpsellType$XtraTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkChatted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;",
        "Lcom/grindrapp/android/base/store/UpsellType$XtraTab;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;

    invoke-direct {v0}, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;

    new-instance v0, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted$a;

    invoke-direct {v0}, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/store/UpsellType$XtraTab;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
