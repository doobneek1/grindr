.class Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/utils/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseWrapper"
.end annotation


# instance fields
.field public final permission:[Ljava/lang/String;

.field public final response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->permission:[Ljava/lang/String;

    return-void
.end method
