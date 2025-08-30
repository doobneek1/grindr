.class public final synthetic Lcom/grindrapp/android/ui/eventcalendar/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/eventcalendar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    invoke-static {}, Lcom/grindrapp/android/ui/eventcalendar/c;->values()[Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->c:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->d:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->e:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->f:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->g:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/eventcalendar/c;->h:Lcom/grindrapp/android/ui/eventcalendar/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/grindrapp/android/ui/eventcalendar/g$b;->a:[I

    return-void
.end method
