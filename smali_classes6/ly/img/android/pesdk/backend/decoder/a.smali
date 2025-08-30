.class public final synthetic Lly/img/android/pesdk/backend/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field public final synthetic c:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/a;->b:Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/a;->c:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/a;->b:Lly/img/android/pesdk/backend/decoder/ImageSource;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/a;->c:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->a(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    return-void
.end method
