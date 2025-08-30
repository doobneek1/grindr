.class public final synthetic Lcom/abangfadli/shotwatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/abangfadli/shotwatch/ScreenShotObserver;

.field public final synthetic c:Lcom/abangfadli/shotwatch/ScreenshotData;


# direct methods
.method public synthetic constructor <init>(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abangfadli/shotwatch/a;->b:Lcom/abangfadli/shotwatch/ScreenShotObserver;

    iput-object p2, p0, Lcom/abangfadli/shotwatch/a;->c:Lcom/abangfadli/shotwatch/ScreenshotData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/abangfadli/shotwatch/a;->b:Lcom/abangfadli/shotwatch/ScreenShotObserver;

    iget-object v1, p0, Lcom/abangfadli/shotwatch/a;->c:Lcom/abangfadli/shotwatch/ScreenshotData;

    invoke-static {v0, v1}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->a(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V

    return-void
.end method
