.class public final synthetic Lcom/grindrapp/android/ui/photos/rejection/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/photos/rejection/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/grindrapp/android/model/PhotoRejectReason;->values()[Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->UNDER_AGE:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->DRUG:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->HATE_SPEECH:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->WEAPON_VIOLENCE:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->ADVERTISEMENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->NON_USER_PHOTO:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->INAPPROPRIATE_CONTENT:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/model/PhotoRejectReason;->CONTACT_INFORMATION:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/grindrapp/android/ui/photos/rejection/b$a$a;->a:[I

    return-void
.end method
