.class public final Lcom/grindrapp/android/base/model/persistence/ProfileConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/persistence/ProfileConstant;",
        "",
        "()V",
        "ANONYMOUS_PROFILE_ID",
        "",
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
.field public static final ANONYMOUS_PROFILE_ID:Ljava/lang/String; = "anonymous"

.field public static final INSTANCE:Lcom/grindrapp/android/base/model/persistence/ProfileConstant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/model/persistence/ProfileConstant;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/persistence/ProfileConstant;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/model/persistence/ProfileConstant;->INSTANCE:Lcom/grindrapp/android/base/model/persistence/ProfileConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
